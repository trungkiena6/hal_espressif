COMPONENT_ADD_INCLUDEDIRS := include port/include ../esp32/include
COMPONENT_SRCDIRS := src/crypto port src/fast_crypto src/wpa2/eap_peer src/wpa2/tls src/wpa2/utils src/wps

CFLAGS += -DEMBEDDED_SUPP -DIEEE8021X_EAPOL -DEAP_PEER_METHOD -DEAP_MSCHAPv2 -DEAP_TTLS -DEAP_TLS -DEAP_PEAP -DUSE_WPA2_TASK -DCONFIG_WPS2 -DCONFIG_WPS_PIN -DUSE_WPS_TASK -DESPRESSIF_USE -DESP32_WORKAROUND -D__ets__ -Wno-strict-aliasing
