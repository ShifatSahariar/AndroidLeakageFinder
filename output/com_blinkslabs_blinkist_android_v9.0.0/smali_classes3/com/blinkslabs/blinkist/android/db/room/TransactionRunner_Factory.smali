.class public final Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner_Factory;
.super Ljava/lang/Object;
.source "TransactionRunner_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner_Factory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;-><init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner_Factory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner_Factory;->get()Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    move-result-object v0

    return-object v0
.end method
