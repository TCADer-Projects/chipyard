export CHIPYARD_TOOLCHAIN_SOURCED=1
export RISCV=/home/vinacky/user/chipyard/chipyard/riscv-tools-install
export PATH=${RISCV}/bin:${PATH}
export LD_LIBRARY_PATH=${RISCV}/lib${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
