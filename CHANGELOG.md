<!-- markdownlint-disable-file MD041 -->

* transport: rewrite message when receive EOF before end of netconf message receipt
* transport: detect potential broken connection when sending netconf message

## 0.4.15 (December 19, 2023)

* deps: bump golang.org/x/crypto to v0.17.0

## 0.4.14 (October 09, 2023)

* deps: bump golang.org/x/crypto to v0.14.0

## 0.4.13 (August 07, 2023)

* deps: bump golang.org/x/crypto to v0.12.0

## 0.4.12 (May 09, 2023)

* deps: bump golang.org/x/crypto to v0.9.0

## 0.4.11 (March 07, 2023)

* deps: bump golang.org/x/crypto to v0.7.0 (new cipher `aes256-gcm@openssh.com`)

## 0.4.10 (December 22, 2022)

* deps: bump golang.org/x/crypto to v0.4.0

## 0.4.9 (December 06, 2022)

* deps: bump golang.org/x/crypto to v0.3.0

## 0.4.8 (November 16, 2022)

* deps: bump golang.org/x/crypto to v0.2.0

## 0.4.7 (October 24, 2022)

* deps: bump golang.org/x/crypto to v0.1.0
* deps: bump github.com/google/go-cmp to v0.5.9 (used by tests)

## 0.4.6 (May 10, 2022)

* fix add default port if missing with `Dial` when `target` is an IPv6 address

## 0.4.5 (May 05, 2022)

* deps: bump github.com/google/go-cmp to v0.5.8

## 0.4.3 (March 16, 2022)

* deps: bump golang.org/x/crypto to v0.0.0-20220315160706-3147a52a75dd

## 0.4.2 (February 11, 2022)

* fix to generate `ssh.ClientConfig` with a protected private key (replace detection with `ssh.PassphraseMissingError` instead of `x509.IsEncryptedPEMBlock`)

## 0.4.1 (October 26, 2021)

* remove newline characters in `error-path` and `error-info>bad-element` and start or end of `error-message` when RPCError display

## 0.4.0 (October 21, 2021)

* enhance RPCError display with the `error-path` and `error-info>bad-element` values if set
* deps: bump golang.org/x/crypto to v0.0.0-20210921155107-089bfa567519

## 0.3.2 (July 26, 2021)

* deps: bump golang.org/x/crypto to v0.0.0-20210711020723-a769d52b0f97
* deps: bump github.com/google/go-cmp from 0.3.1 to 0.5.6
* ignoring close if TransportSSH is nil

## 0.3.1 (November 02, 2020)

* merge same code for SSHConfigPubKeyFile & Pem in one func

## 0.3.0 (October 20, 2020)

* add SSHConfigPubKeyPem function to take private key directly

## 0.2.1 (May 28, 2020)

* Checking valid sshClient before closing it
* Close ssh socket even if we get an error

## 0.2.0 (May 27, 2020)

upstream release

## 0.1.4 (October 07, 2019)

* diff in HelloMessage received for old device

## before

upstream release
