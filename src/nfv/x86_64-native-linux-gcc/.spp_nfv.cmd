cmd_spp_nfv = gcc -o spp_nfv -m64 -pthread -I/home/tx_h-yamashita/dpdk-20.02/lib/librte_eal/linux/eal/include  -march=native -mno-avx512f -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_RDSEED -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/tx_h-yamashita/spp_20.02_doc/src/nfv/x86_64-native-linux-gcc/include -DRTE_USE_FUNCTION_VERSIONING -I/home/tx_h-yamashita/dpdk-20.02/x86_64-native-linux-gcc/include -include /home/tx_h-yamashita/dpdk-20.02/x86_64-native-linux-gcc/include/rte_config.h -D_GNU_SOURCE -DALLOW_EXPERIMENTAL_API -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -Wno-missing-field-initializers -Wimplicit-fallthrough=2 -Wno-format-truncation -Wno-address-of-packed-member -O3 -MMD -I/home/tx_h-yamashita/spp_20.02_doc/src/nfv/../  main.o nfv_status.o ../shared/common.o ../shared/basic_forwarder.o ../shared/port_manager.o ../shared/secondary/common.o ../shared/secondary/utils.o ../shared/secondary/add_port.o -L/home/tx_h-yamashita/dpdk-20.02/x86_64-native-linux-gcc/lib -Wl,-lrte_flow_classify -Wl,--whole-archive -Wl,-lrte_pipeline -Wl,--no-whole-archive -Wl,--whole-archive -Wl,-lrte_table -Wl,--no-whole-archive -Wl,--whole-archive -Wl,-lrte_port -Wl,--no-whole-archive -Wl,-lrte_pdump -Wl,-lrte_distributor -Wl,-lrte_ip_frag -Wl,-lrte_meter -Wl,-lrte_fib -Wl,-lrte_rib -Wl,-lrte_lpm -Wl,-lrte_acl -Wl,-lrte_jobstats -Wl,-lrte_metrics -Wl,-lrte_bitratestats -Wl,-lrte_latencystats -Wl,-lrte_power -Wl,-lrte_efd -Wl,-lrte_bpf -Wl,-lrte_ipsec -Wl,--whole-archive -Wl,-lrte_cfgfile -Wl,-lrte_gro -Wl,-lrte_gso -Wl,-lrte_hash -Wl,-lrte_member -Wl,-lrte_vhost -Wl,-lrte_kvargs -Wl,-lrte_mbuf -Wl,-lrte_net -Wl,-lrte_ethdev -Wl,-lrte_bbdev -Wl,-lrte_cryptodev -Wl,-lrte_security -Wl,-lrte_compressdev -Wl,-lrte_eventdev -Wl,-lrte_rawdev -Wl,-lrte_timer -Wl,-lrte_mempool -Wl,-lrte_stack -Wl,-lrte_mempool_ring -Wl,-lrte_mempool_octeontx2 -Wl,-lrte_ring -Wl,-lrte_pci -Wl,-lrte_eal -Wl,-lrte_cmdline -Wl,-lrte_reorder -Wl,-lrte_sched -Wl,-lrte_rcu -Wl,-lrte_kni -Wl,-lrte_common_cpt -Wl,-lrte_common_octeontx -Wl,-lrte_common_octeontx2 -Wl,-lrte_common_dpaax -Wl,-lrte_bus_pci -Wl,-lrte_bus_vdev -Wl,-lrte_bus_dpaa -Wl,-lrte_bus_fslmc -Wl,-lrte_mempool_bucket -Wl,-lrte_mempool_stack -Wl,-lrte_mempool_dpaa -Wl,-lrte_mempool_dpaa2 -Wl,-lrte_pmd_af_packet -Wl,-lrte_pmd_ark -Wl,-lrte_pmd_atlantic -Wl,-lrte_pmd_avp -Wl,-lrte_pmd_axgbe -Wl,-lrte_pmd_bnxt -Wl,-lrte_pmd_bond -Wl,-lrte_pmd_cxgbe -Wl,-lrte_pmd_dpaa -Wl,-lrte_pmd_dpaa2 -Wl,-lrte_pmd_e1000 -Wl,-lrte_pmd_ena -Wl,-lrte_pmd_enetc -Wl,-lrte_pmd_enic -Wl,-lrte_pmd_fm10k -Wl,-lrte_pmd_failsafe -Wl,-lrte_pmd_hinic -Wl,-lrte_pmd_hns3 -Wl,-lrte_pmd_i40e -Wl,-lrte_pmd_iavf -Wl,-lrte_pmd_ice -Wl,-lrte_common_iavf -Wl,-lrte_pmd_ionic -Wl,-lrte_pmd_ixgbe -Wl,-lrte_pmd_kni -Wl,-lrte_pmd_lio -Wl,-lrte_pmd_memif -Wl,-lrte_pmd_nfp -Wl,-lrte_pmd_null -Wl,-lrte_pmd_octeontx2 -Wl,-lrte_pmd_pcap -Wl,-lrte_pmd_qede -Wl,-lrte_pmd_ring -Wl,-lrte_pmd_softnic -Wl,-lrte_pmd_sfc_efx -Wl,-lrte_pmd_tap -Wl,-lrte_pmd_thunderx_nicvf -Wl,-lrte_pmd_vdev_netvsc -Wl,-lrte_pmd_virtio -Wl,-lrte_pmd_vhost -Wl,-lrte_pmd_ifc -Wl,-lrte_pmd_vmxnet3_uio -Wl,-lrte_bus_vmbus -Wl,-lrte_pmd_netvsc -Wl,-lrte_pmd_bbdev_null -Wl,-lrte_pmd_bbdev_fpga_lte_fec -Wl,-lrte_pmd_bbdev_turbo_sw -Wl,-lrte_pmd_null_crypto -Wl,-lrte_pmd_nitrox -Wl,-lrte_pmd_octeontx_crypto -Wl,-lrte_pmd_octeontx2_crypto -Wl,-lrte_pmd_crypto_scheduler -Wl,-lrte_pmd_dpaa2_sec -Wl,-lrte_pmd_dpaa_sec -Wl,-lrte_pmd_caam_jr -Wl,-lrte_pmd_virtio_crypto -Wl,-lrte_pmd_octeontx_zip -Wl,-lrte_pmd_qat -Wl,-lrte_pmd_skeleton_event -Wl,-lrte_pmd_sw_event -Wl,-lrte_pmd_dsw_event -Wl,-lrte_pmd_octeontx_ssovf -Wl,-lrte_pmd_dpaa_event -Wl,-lrte_pmd_dpaa2_event -Wl,-lrte_mempool_octeontx -Wl,-lrte_pmd_octeontx -Wl,-lrte_pmd_octeontx2_event -Wl,-lrte_pmd_opdl_event -Wl,-lrte_rawdev_skeleton -Wl,-lrte_rawdev_dpaa2_cmdif -Wl,-lrte_rawdev_dpaa2_qdma -Wl,-lrte_bus_ifpga -Wl,-lrte_rawdev_ioat -Wl,-lrte_rawdev_ntb -Wl,-lrte_rawdev_octeontx2_dma -Wl,-lrte_rawdev_octeontx2_ep -Wl,--no-whole-archive -Wl,-lrt -Wl,-lm -Wl,-lnuma -Wl,-lpcap -Wl,-ldl -L/home/tx_h-yamashita/spp_20.02_doc/src/drivers/pipe -Wl,--whole-archive -Wl,-lrte_pmd_spp_pipe -Wl,--no-whole-archive -Wl,-export-dynamic -Wl,-export-dynamic -Wl,-export-dynamic -Wl,-export-dynamic -L/home/tx_h-yamashita/spp_20.02_doc/src/nfv/x86_64-native-linux-gcc/lib -L/home/tx_h-yamashita/dpdk-20.02/x86_64-native-linux-gcc/lib -Wl,--as-needed -Wl,-Map=spp_nfv.map -Wl,--cref 
