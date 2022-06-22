.class public interface abstract Lcom/lyft/kronos/internal/ntp/DnsResolver;
.super Ljava/lang/Object;
.source "DnsResolver.kt"


# virtual methods
.method public abstract resolve(Ljava/lang/String;)Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
