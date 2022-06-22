.class public final Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;
.super Ljava/lang/Object;
.source "RoomDbModule_GetUserCollectionsDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;

.field private final roomDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;",
            ">;"
        }
    .end annotation
.end field


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
            "roomDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;->module:Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;->roomDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "roomDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;-><init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getUserCollectionsDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "roomDatabase"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;->getUserCollectionsDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;->module:Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;->roomDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;->getUserCollectionsDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule_GetUserCollectionsDaoFactory;->get()Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    move-result-object v0

    return-object v0
.end method
