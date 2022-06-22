.class public interface abstract Lcom/lyft/kronos/internal/ntp/DatagramFactory;
.super Ljava/lang/Object;
.source "DatagramFactory.kt"


# virtual methods
.method public abstract createPacket([B)Ljava/net/DatagramPacket;
.end method

.method public abstract createPacket([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;
.end method

.method public abstract createSocket()Ljava/net/DatagramSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method
