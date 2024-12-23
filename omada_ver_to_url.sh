#!/bin/sh

set -e

case "${1}" in
  3.2.4)
    OMADA_URL="https://static.tp-link.com/2019/201911/20191108/Omada_Controller_v3.2.4_linux_x64.tar.gz"
    ;;
  3.2.6)
    OMADA_URL="https://static.tp-link.com/2020/202001/20200116/Omada_Controller_v3.2.6_linux_x64.tar.gz"
    ;;
  3.2.9)
    OMADA_URL="https://static.tp-link.com/2020/202004/20200409/Omada_Controller_v3.2.9_linux_x64.tar.gz"
    ;;
  3.2.10)
    OMADA_URL="https://static.tp-link.com/2020/202004/20200420/Omada_Controller_v3.2.10_linux_x64.tar.gz"
    ;;
  3.2.14)
    OMADA_URL="https://static.tp-link.com/2020/202012/20201225/Omada_Controller_v3.2.14_linux_x64.tar.gz"
    ;;
  3.2.16)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202201/20220125/Omada_Controller_v3.2.16_linux_x64.tar.gz"
    ;;
  3.2.17)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202208/20220818/Omada_Controller_v3.2.17_Linux_x64.tar.gz"
    ;;
  4.1|4.1.5)
    OMADA_URL="https://static.tp-link.com/2020/202007/20200714/Omada_SDN_Controller_v4.1.5_linux_x64.tar.gz"
    ;;
  4.2.4)
    OMADA_URL="https://static.tp-link.com/2020/202011/20201110/Omada_SDN_Controller_v4.2.4_linux_x64.tar.gz"
    ;;
  4.2.8)
    OMADA_URL="https://static.tp-link.com/2020/202012/20201211/Omada_SDN_Controller_v4.2.8_linux_x64.tar.gz"
    ;;
  4.2|4.2.11)
    OMADA_URL="https://static.tp-link.com/2021/202102/20210209/Omada_SDN_Controller_v4.2.11_linux_x64.tar.gz"
    ;;
  4.3|4.3.5)
    OMADA_URL="https://static.tp-link.com/2021/202105/20210507/Omada_SDN_Controller_v4.3.5_linux_x64.tar.gz"
    ;;
  4.4.3)
    OMADA_URL="https://static.tp-link.com/software/2021/202107/20210701/Omada_SDN_Controller_v4.4.3_linux_x64.tar.gz"
    ;;
  4.4.4)
    OMADA_URL="https://static.tp-link.com/upload/software/2021/202108/20210813/Omada_SDN_Controller_v4.4.4_linux_x64.tar.gz"
    ;;
  4.4.6)
    OMADA_URL="https://static.tp-link.com/upload/software/2021/202110/20211011/Omada_SDN_Controller_v4.4.6_Linux_x64.tar.gz"
    ;;
  4.4|4.4.8)
    OMADA_URL="https://static.tp-link.com/upload/software/2021/202112/20211217/Omada_SDN_Controller_v4.4.8_linux_x64.tar.gz"
    ;;
  5.0|5.0.30)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202201/20220120/Omada_SDN_Controller_v5.0.30_linux_x64.tar.gz"
    ;;
  5.1|5.1.7)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202203/20220322/Omada_SDN_Controller_v5.1.7_Linux_x64.tar.gz"
    ;;
  5.3|5.3.1)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202205/20220507/Omada_SDN_Controller_v5.3.1_Linux_x64.tar.gz"
    ;;
  5.4|5.4.6)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202207/20220729/Omada_SDN_Controller_v5.4.6_Linux_x64.tar.gz"
    ;;
  5.5|5.5.6)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202208/20220822/Omada_SDN_Controller_v5.5.6_Linux_x64.tar.gz"
    ;;
  5.6|5.6.3)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202210/20221024/Omada_SDN_Controller_v5.6.3_Linux_x64.tar.gz"
    ;;
  5.7|5.7.4)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202211/20221121/Omada_SDN_Controller_v5.7.4_Linux_x64.tar.gz"
    ;;
  5.8|5.8.4)
    OMADA_URL="https://static.tp-link.com/upload/software/2023/202301/20230130/Omada_SDN_Controller_v5.8.4_Linux_x64.tar.gz"
    ;;
  5.9.9)
    OMADA_URL="https://static.tp-link.com/upload/software/2023/202302/20230227/Omada_SDN_Controller_v5.9.9_Linux_x64.tar.gz"
    ;;
  5.9|5.9.31)
    OMADA_URL="https://static.tp-link.com/upload/software/2023/202303/20230321/Omada_SDN_Controller_v5.9.31_Linux_x64.tar.gz"
    ;;
  5.12|5.12.7)
    OMADA_URL="https://static.tp-link.com/upload/software/2023/202309/20230920/Omada_SDN_Controller_v5.12.7_linux_x64.tar.gz"
    ;;
  5.13.22)
    OMADA_URL="https://static.tp-link.com/upload/software/2023/202312/20231201/Omada_SDN_Controller_v5.13.22_Linux_x64.tar.gz"
    ;;
  5.13.23)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202401/20240112/Omada_SDN_Controller_v5.13.23_linux_x64.tar.gz"
    ;;
  5.13|5.13.30.8)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202402/20240227/Omada_SDN_Controller_v5.13.30.8_linux_x64.tar.gz"
    ;;
  5.14.26.1)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202407/20240710/Omada_SDN_Controller_v5.14.26.1_linux_x64.tar.gz"
    ;;
  5.14.32.2)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202410/20241015/Omada_SDN_Controller_v5.14.32.2_linux_x64.gz"
    ;;
  5.14.32.3)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202411/20241101/Omada_SDN_Controller_v5.14.32.3_linux_x64.tar.gz"
    ;;
  5.14|5.14.32.4)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202411/20241115/Omada_SDN_Controller_v5.14.32.4_linux_x64.tar.gz"
    ;;
  5.15|5.15.6.7)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202412/20241205/Omada_SDN_Controller_v5.15.6.7_linux_x64_20241128140035.tar.gz"
    ;;
  beta-5.13.30.4)
    OMADA_URL="https://static.tp-link.com/upload/beta/2024/202401/20240109/Omada_SDN_Controller_v5.13.30.4_Linux_x64.tar.gz(Beta).gz"
    ;;
  beta-5.14.0.11)
    OMADA_URL="https://static.tp-link.com/upload/beta/2024/202403/20240319/Omada_SDN_Controller_v5.14.0.11_Linux(Beta).tar.gz"
    ;;
  beta-5.14.20.9)
    OMADA_URL="https://static.tp-link.com/upload/beta/2024/202405/20240529/Omada_SDN_Controller_v5.14.20.9_linux_x64_20240522214051.tar.zip"
    ;;
  beta-5.14.30.7)
    OMADA_URL="https://static.tp-link.com/upload/beta/2024/202407/20240726/Omada_Controller_Linux_5.14.30.7_tar(Pre-release).zip"
    ;;
  beta-5.14.32.2)
    OMADA_URL="https://static.tp-link.com/upload/beta/2024/202409/20240926/Omada_SDN_Controller_v5.14.32.2_Linux_x64_tar.gz_Pre-release (Released on Sep 26th, 2024).zip"
    ;;
  beta-5.15.6.4)
    OMADA_URL="https://static.tp-link.com/upload/beta/2024/202410/20241018/Omada_SDN_Controller_v5.15.6.4_beta_linux_x64_tar.gz.zip.zip"
    ;;
  beta|beta-5.15.6.7)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202412/20241205/Omada_SDN_Controller_v5.15.6.7_linux_x64_20241128140035.tar.gz"
    ;;
  *)
    exit 1
    ;;
esac

echo "${OMADA_URL}"
