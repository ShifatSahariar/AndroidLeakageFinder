.class public final Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;
.super Ljava/lang/Object;
.source "TextmarkerRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;->databaseProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;->bookRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;Lcom/blinkslabs/blinkist/android/data/BookRepository;)Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;
    .locals 1

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;-><init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;Lcom/blinkslabs/blinkist/android/data/BookRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;->bookRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/data/BookRepository;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;Lcom/blinkslabs/blinkist/android/data/BookRepository;)Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    move-result-object v0

    return-object v0
.end method
