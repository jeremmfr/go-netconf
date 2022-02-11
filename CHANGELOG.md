<!-- markdownlint-disable-file MD041 -->

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
