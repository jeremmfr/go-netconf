<!-- markdownlint-disable-file MD041 -->

* golang: bump minimum version to v1.23
* deps: bump golang.org/x/crypto to v0.36.0

## 0.5.0 (2024-05-03)

* transport: rewrite message when receive EOF before end of netconf message receipt
* transport: detect potential broken connection when sending netconf message
* golang: bump minimum version to v1.21
* deps: bump golang.org/x/crypto to v0.22.0

## 0.4.15 (2023-12-19)

* deps: bump golang.org/x/crypto to v0.17.0

## 0.4.14 (2023-10-09)

* deps: bump golang.org/x/crypto to v0.14.0

## 0.4.13 (2023-08-07)

* deps: bump golang.org/x/crypto to v0.12.0

## 0.4.12 (2023-05-09)

* deps: bump golang.org/x/crypto to v0.9.0

## 0.4.11 (2023-03-07)

* deps: bump golang.org/x/crypto to v0.7.0 (new cipher `aes256-gcm@openssh.com`)

## 0.4.10 (2022-12-22)

* deps: bump golang.org/x/crypto to v0.4.0

## 0.4.9 (2022-12-06)

* deps: bump golang.org/x/crypto to v0.3.0

## 0.4.8 (2022-11-16)

* deps: bump golang.org/x/crypto to v0.2.0

## 0.4.7 (2022-10-24)

* deps: bump golang.org/x/crypto to v0.1.0
* deps: bump github.com/google/go-cmp to v0.5.9 (used by tests)

## 0.4.6 (2022-05-10)

* fix add default port if missing with `Dial` when `target` is an IPv6 address

## 0.4.5 (2022-05-05)

* deps: bump github.com/google/go-cmp to v0.5.8

## 0.4.3 (2022-03-16)

* deps: bump golang.org/x/crypto to v0.0.0-20220315160706-3147a52a75dd

## 0.4.2 (2022-02-11)

* fix to generate `ssh.ClientConfig` with a protected private key (replace detection with `ssh.PassphraseMissingError` instead of `x509.IsEncryptedPEMBlock`)

## 0.4.1 (2021-10-26)

* remove newline characters in `error-path` and `error-info>bad-element` and start or end of `error-message` when RPCError display

## 0.4.0 (2021-10-21)

* enhance RPCError display with the `error-path` and `error-info>bad-element` values if set
* deps: bump golang.org/x/crypto to v0.0.0-20210921155107-089bfa567519

## 0.3.2 (2021-07-26)

* deps: bump golang.org/x/crypto to v0.0.0-20210711020723-a769d52b0f97
* deps: bump github.com/google/go-cmp from 0.3.1 to 0.5.6
* ignoring close if TransportSSH is nil

## 0.3.1 (2020-11-02)

* merge same code for SSHConfigPubKeyFile & Pem in one func

## 0.3.0 (2020-10-20)

* add SSHConfigPubKeyPem function to take private key directly

## 0.2.1 (2020-05-28)

* Checking valid sshClient before closing it
* Close ssh socket even if we get an error

## 0.2.0 (2020-05-27)

upstream release

## 0.1.4 (2019-10-07)

* diff in HelloMessage received for old device

## before

upstream release
