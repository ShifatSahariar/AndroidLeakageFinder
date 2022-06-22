.class public final Lax/fb/b$a;
.super Lax/ab/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/fb/b$a$a;
    }
.end annotation


# instance fields
.field private aperture:Ljava/lang/Float;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private cameraMake:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private cameraModel:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private colorSpace:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private exposureBias:Ljava/lang/Float;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private exposureMode:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private exposureTime:Ljava/lang/Float;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private flashUsed:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private focalLength:Ljava/lang/Float;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private isoSpeed:Ljava/lang/Integer;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private lens:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private location:Lax/fb/b$a$a;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private maxApertureValue:Ljava/lang/Float;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private meteringMode:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private rotation:Ljava/lang/Integer;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private sensor:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private subjectDistance:Ljava/lang/Integer;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private whiteBalance:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ab/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lax/cb/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/b$a;->k()Lax/fb/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/fb/b$a;->k()Lax/fb/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/b$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/b$a;->k()Lax/fb/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/b$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/b$a;

    move-result-object p1

    return-object p1
.end method

.method public k()Lax/fb/b$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    check-cast v0, Lax/fb/b$a;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    check-cast p1, Lax/fb/b$a;

    return-object p1
.end method
