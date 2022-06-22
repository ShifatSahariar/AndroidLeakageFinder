.class public Lcom/jcraft/jsch/JSch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/jcraft/jsch/Logger;

.field static h:Lcom/jcraft/jsch/Logger;


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Session;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jcraft/jsch/IdentityRepository;

.field private c:Lcom/jcraft/jsch/IdentityRepository;

.field private d:Lcom/jcraft/jsch/ConfigRepository;

.field private e:Lcom/jcraft/jsch/HostKeyRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.kex"

    const-string v2, "curve25519-sha256,curve25519-sha256@libssh.org,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256,diffie-hellman-group16-sha512,diffie-hellman-group18-sha512,diffie-hellman-group14-sha256"

    .line 2
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kex"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.server_host_key"

    const-string v2, "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,rsa-sha2-512,rsa-sha2-256,ssh-rsa"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "server_host_key"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.prefer_known_host_key_types"

    const-string v3, "yes"

    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "prefer_known_host_key_types"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.enable_server_sig_algs"

    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "enable_server_sig_algs"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "cipher.c2s"

    const-string v3, "cipher.s2c"

    const/16 v4, 0x13

    const-string v5, "jsch.cipher"

    if-lt v0, v4, :cond_0

    .line 7
    sget-object v6, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v7, "aes128-ctr,aes192-ctr,aes256-ctr,aes128-gcm@openssh.com,aes256-gcm@openssh.com,chacha20-poly1305@openssh.com"

    invoke-static {v5, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    invoke-static {v5, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v6, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v7, "aes128-ctr,aes192-ctr,aes256-ctr,chacha20-poly1305@openssh.com"

    invoke-static {v5, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    invoke-static {v5, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "jsch.mac"

    const-string v5, "hmac-sha2-256-etm@openssh.com,hmac-sha2-512-etm@openssh.com,hmac-sha1-etm@openssh.com,hmac-sha2-256,hmac-sha2-512,hmac-sha1"

    invoke-static {v3, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mac.s2c"

    invoke-virtual {v1, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    invoke-static {v3, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mac.c2s"

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "jsch.compression"

    const-string v5, "none"

    invoke-static {v3, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "compression.s2c"

    invoke-virtual {v1, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    invoke-static {v3, v5}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "compression.c2s"

    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "jsch.lang"

    const-string v6, ""

    invoke-static {v3, v6}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lang.s2c"

    invoke-virtual {v1, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    invoke-static {v3, v6}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "lang.c2s"

    invoke-virtual {v1, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "jsch.dhgex_min"

    const-string v7, "2048"

    invoke-static {v3, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "dhgex_min"

    invoke-virtual {v1, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "jsch.dhgex_max"

    const-string v7, "8192"

    invoke-static {v3, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "dhgex_max"

    invoke-virtual {v1, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "jsch.dhgex_preferred"

    const-string v7, "3072"

    invoke-static {v3, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "dhgex_preferred"

    invoke-virtual {v1, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "jsch.compression_level"

    const-string v7, "6"

    invoke-static {v3, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "compression_level"

    invoke-virtual {v1, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group-exchange-sha1"

    const-string v8, "com.jcraft.jsch.DHGEX"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group1-sha1"

    const-string v8, "com.jcraft.jsch.DHG1"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group14-sha1"

    const-string v8, "com.jcraft.jsch.DHG14"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group-exchange-sha256"

    const-string v8, "com.jcraft.jsch.DHGEX256"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group14-sha256"

    const-string v8, "com.jcraft.jsch.DHG14256"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group15-sha512"

    const-string v9, "com.jcraft.jsch.DHG15"

    invoke-virtual {v1, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group16-sha512"

    const-string v9, "com.jcraft.jsch.DHG16"

    invoke-virtual {v1, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group17-sha512"

    const-string v10, "com.jcraft.jsch.DHG17"

    invoke-virtual {v1, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group18-sha512"

    const-string v10, "com.jcraft.jsch.DHG18"

    invoke-virtual {v1, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group14-sha256@ssh.com"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group14-sha224@ssh.com"

    const-string v8, "com.jcraft.jsch.DHG14224"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group15-sha256@ssh.com"

    const-string v8, "com.jcraft.jsch.DHG15256"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group15-sha384@ssh.com"

    const-string v8, "com.jcraft.jsch.DHG15384"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group16-sha512@ssh.com"

    invoke-virtual {v1, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group16-sha384@ssh.com"

    const-string v8, "com.jcraft.jsch.DHG16384"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group18-sha512@ssh.com"

    invoke-virtual {v1, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "ecdsa-sha2-nistp256"

    const-string v8, "com.jcraft.jsch.jce.SignatureECDSA256"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "ecdsa-sha2-nistp384"

    const-string v8, "com.jcraft.jsch.jce.SignatureECDSA384"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "ecdsa-sha2-nistp521"

    const-string v8, "com.jcraft.jsch.jce.SignatureECDSA521"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "ecdh-sha2-nistp256"

    const-string v8, "com.jcraft.jsch.DHEC256"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "ecdh-sha2-nistp384"

    const-string v8, "com.jcraft.jsch.DHEC384"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "ecdh-sha2-nistp521"

    const-string v8, "com.jcraft.jsch.DHEC521"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "ecdh-sha2-nistp"

    const-string v8, "com.jcraft.jsch.jce.ECDHN"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "curve25519-sha256"

    const-string v8, "com.jcraft.jsch.DH25519"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "curve25519-sha256@libssh.org"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "curve448-sha512"

    const-string v8, "com.jcraft.jsch.DH448"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "dh"

    const-string v8, "com.jcraft.jsch.jce.DH"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "3des-cbc"

    const-string v8, "com.jcraft.jsch.jce.TripleDESCBC"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-sha1"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA1"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-sha1-96"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA196"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-sha2-256"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA256"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-sha2-512"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA512"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-md5"

    const-string v8, "com.jcraft.jsch.jce.HMACMD5"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-md5-96"

    const-string v8, "com.jcraft.jsch.jce.HMACMD596"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-sha1-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA1ETM"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-sha1-96-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA196ETM"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-sha2-256-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA256ETM"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-sha2-512-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACSHA512ETM"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-md5-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACMD5ETM"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "hmac-md5-96-etm@openssh.com"

    const-string v8, "com.jcraft.jsch.jce.HMACMD596ETM"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha-1"

    const-string v8, "com.jcraft.jsch.jce.SHA1"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha-224"

    const-string v9, "com.jcraft.jsch.jce.SHA224"

    invoke-virtual {v1, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha-256"

    const-string v10, "com.jcraft.jsch.jce.SHA256"

    invoke-virtual {v1, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha-384"

    const-string v10, "com.jcraft.jsch.jce.SHA384"

    invoke-virtual {v1, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha-512"

    const-string v10, "com.jcraft.jsch.jce.SHA512"

    invoke-virtual {v1, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "md5"

    const-string v10, "com.jcraft.jsch.jce.MD5"

    invoke-virtual {v1, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha1"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha224"

    invoke-virtual {v1, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha256"

    const-string v8, "com.jcraft.jsch.jce.SHA256"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha384"

    const-string v8, "com.jcraft.jsch.jce.SHA384"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "sha512"

    const-string v8, "com.jcraft.jsch.jce.SHA512"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "signature.dss"

    const-string v8, "com.jcraft.jsch.jce.SignatureDSA"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "ssh-rsa"

    const-string v8, "com.jcraft.jsch.jce.SignatureRSA"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "rsa-sha2-256"

    const-string v8, "com.jcraft.jsch.jce.SignatureRSASHA256"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "rsa-sha2-512"

    const-string v8, "com.jcraft.jsch.jce.SignatureRSASHA512"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "keypairgen.dsa"

    const-string v8, "com.jcraft.jsch.jce.KeyPairGenDSA"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "keypairgen.rsa"

    const-string v8, "com.jcraft.jsch.jce.KeyPairGenRSA"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "keypairgen.ecdsa"

    const-string v8, "com.jcraft.jsch.jce.KeyPairGenECDSA"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "random"

    const-string v8, "com.jcraft.jsch.jce.Random"

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v3, "com.jcraft.jsch.CipherNone"

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v4, :cond_1

    .line 81
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "aes128-gcm@openssh.com"

    const-string v3, "com.jcraft.jsch.jce.AES128GCM"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "aes256-gcm@openssh.com"

    const-string v3, "com.jcraft.jsch.jce.AES256GCM"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "aes128-cbc"

    const-string v3, "com.jcraft.jsch.jce.AES128CBC"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "aes192-cbc"

    const-string v3, "com.jcraft.jsch.jce.AES192CBC"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "aes256-cbc"

    const-string v3, "com.jcraft.jsch.jce.AES256CBC"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "rijndael-cbc@lysator.liu.se"

    const-string v3, "com.jcraft.jsch.jce.AES256CBC"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "aes128-ctr"

    const-string v3, "com.jcraft.jsch.jce.AES128CTR"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "aes192-ctr"

    const-string v3, "com.jcraft.jsch.jce.AES192CTR"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "aes256-ctr"

    const-string v3, "com.jcraft.jsch.jce.AES256CTR"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "3des-ctr"

    const-string v3, "com.jcraft.jsch.jce.TripleDESCTR"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.none"

    const-string v3, "com.jcraft.jsch.UserAuthNone"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.password"

    const-string v3, "com.jcraft.jsch.UserAuthPassword"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.keyboard-interactive"

    const-string v3, "com.jcraft.jsch.UserAuthKeyboardInteractive"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.publickey"

    const-string v3, "com.jcraft.jsch.UserAuthPublicKey"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.gssapi-with-mic"

    const-string v3, "com.jcraft.jsch.UserAuthGSSAPIWithMIC"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "gssapi-with-mic.krb5"

    const-string v3, "com.jcraft.jsch.jgss.GSSContextKrb5"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "zlib"

    const-string v3, "com.jcraft.jsch.jzlib.Compression"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "zlib@openssh.com"

    const-string v3, "com.jcraft.jsch.jzlib.Compression"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "pbkdf"

    const-string v3, "com.jcraft.jsch.jce.PBKDF"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/jcraft/jsch/JavaVersion;->a()I

    move-result v0

    const/16 v1, 0xb

    const-string v3, "chacha20-poly1305@openssh.com"

    if-lt v0, v1, :cond_2

    .line 101
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "com.jcraft.jsch.jce.ChaCha20Poly1305"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_2
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "com.jcraft.jsch.bc.ChaCha20Poly1305"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_1
    invoke-static {}, Lcom/jcraft/jsch/JavaVersion;->a()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    .line 104
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "keypairgen.eddsa"

    const-string v4, "com.jcraft.jsch.jce.KeyPairGenEdDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "ssh-ed25519"

    const-string v4, "com.jcraft.jsch.jce.SignatureEd25519"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "ssh-ed448"

    const-string v4, "com.jcraft.jsch.jce.SignatureEd448"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 107
    :cond_3
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "keypairgen.eddsa"

    const-string v4, "com.jcraft.jsch.bc.KeyPairGenEdDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "ssh-ed25519"

    const-string v4, "com.jcraft.jsch.bc.SignatureEd25519"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "ssh-ed448"

    const-string v4, "com.jcraft.jsch.bc.SignatureEd448"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_2
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "StrictHostKeyChecking"

    const-string v4, "ask"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "HashKnownHosts"

    const-string v4, "no"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.preferred_authentications"

    const-string v4, "gssapi-with-mic,publickey,keyboard-interactive,password"

    invoke-static {v1, v4}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "PreferredAuthentications"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.client_pubkey"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PubkeyAcceptedAlgorithms"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.client_pubkey"

    const-string v2, "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,ssh-rsa,rsa-sha2-256,rsa-sha2-512,ssh-dss"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PubkeyAcceptedAlgorithmsOldServer"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.check_ciphers"

    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckCiphers"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.check_macs"

    invoke-static {v1, v6}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckMacs"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.check_kexes"

    const-string v2, "curve25519-sha256,curve25519-sha256@libssh.org,curve448-sha512"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckKexes"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.check_signatures"

    const-string v2, "ssh-ed25519,ssh-ed448"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckSignatures"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.fingerprint_hash"

    const-string v2, "sha256"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintHash"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "jsch.max_auth_tries"

    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaxAuthTries"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v1, "ClearAllForwardings"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/jcraft/jsch/JSch$1;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch$1;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/JSch;->g:Lcom/jcraft/jsch/Logger;

    .line 123
    sput-object v0, Lcom/jcraft/jsch/JSch;->h:Lcom/jcraft/jsch/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/LocalIdentityRepository;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->b:Lcom/jcraft/jsch/IdentityRepository;

    .line 4
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/ConfigRepository;

    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->e:Lcom/jcraft/jsch/HostKeyRepository;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    const-string v1, "PubkeyAcceptedKeyTypes"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PubkeyAcceptedAlgorithms"

    .line 3
    :cond_0
    sget-object v1, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static j()Lcom/jcraft/jsch/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/JSch;->h:Lcom/jcraft/jsch/Logger;

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PubkeyAcceptedKeyTypes"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    const-string v0, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/JSch;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Identity;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    array-length v0, p2

    new-array v0, v0, [B

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/Identity;->a([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->g([B)V

    .line 5
    throw p1

    .line 6
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->e(Lcom/jcraft/jsch/Identity;)V

    goto :goto_2

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/jcraft/jsch/IdentityFile;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p1, Lcom/jcraft/jsch/IdentityFile;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityFile;->g()Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair;->g()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jcraft/jsch/IdentityRepository;->b([B)Z

    goto :goto_2

    .line 10
    :cond_2
    monitor-enter p0

    .line 11
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, p2, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-direct {v0, p2}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/JSch;->n(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 13
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p2, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->e(Lcom/jcraft/jsch/Identity;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/JSch;->c(Ljava/lang/String;[B)V

    return-void
.end method

.method public c(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, Lcom/jcraft/jsch/IdentityFile;->h(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/JSch;->a(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method public d(Ljava/lang/String;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p0}, Lcom/jcraft/jsch/IdentityFile;->i(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/jcraft/jsch/JSch;->a(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method protected e(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->a:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Lcom/jcraft/jsch/ConfigRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->d:Lcom/jcraft/jsch/ConfigRepository;

    return-object v0
.end method

.method public h()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->e:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->e:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->e:Lcom/jcraft/jsch/HostKeyRepository;

    return-object v0
.end method

.method public declared-synchronized i()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Session;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jcraft/jsch/Session;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "host must not be null."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected l(Lcom/jcraft/jsch/Session;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->a:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/JSch;->b:Lcom/jcraft/jsch/IdentityRepository;

    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->c:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
