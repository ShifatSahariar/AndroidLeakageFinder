.class public final Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;
.super Ljava/lang/Object;
.source "RoomDbModule_GetRoomDbFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;->module:Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;-><init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getRoomDb(Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;->getRoomDb(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;->module:Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;->getRoomDb(Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetRoomDbFactory;->get()Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    move-result-object v0

    return-object v0
.end method
