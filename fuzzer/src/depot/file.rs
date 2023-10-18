use std::{
    fs,
    io::prelude::*,
    path::{Path, PathBuf},
};

pub fn get_file_name(dir: &Path, id: usize, opt_ts: Option<u128>) -> PathBuf {
    let file_name = match opt_ts {
        None => format!("id:{:06}", id),
        Some(msec) => format!("id:{:06}_{}", id, msec),
    };
    dir.join(file_name)
}

pub fn read_from_file(path: &Path) -> Vec<u8> {
    let mut file;
    let mut i = 0;
    loop {
        match fs::File::open(path) {
            Ok(f) => {
                file = f;
                break;
            }
            Err(e) => {
                error!("fail to read from file : ({:?}) -- {:?}", path, e);
            }
        };
        i += 1;
        if i == 10 {
            panic!();
        }
    }

    let mut buf = Vec::new();

    match file.read_to_end(&mut buf) {
        Ok(_) => (),
        _ => panic!("Failed to read to end on file {:?}", path),
    };

    buf
}
