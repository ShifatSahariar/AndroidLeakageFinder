.class public final enum Lcom/google/android/gms/internal/measurement/e0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/e9/w4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/e0$a;",
        ">;",
        "Lax/e9/w4;"
    }
.end annotation


# static fields
.field private static final enum P:Lcom/google/android/gms/internal/measurement/e0$a;

.field private static final enum Q:Lcom/google/android/gms/internal/measurement/e0$a;

.field private static final enum R:Lcom/google/android/gms/internal/measurement/e0$a;

.field private static final enum S:Lcom/google/android/gms/internal/measurement/e0$a;

.field private static final enum T:Lcom/google/android/gms/internal/measurement/e0$a;

.field private static final enum U:Lcom/google/android/gms/internal/measurement/e0$a;

.field private static final enum V:Lcom/google/android/gms/internal/measurement/e0$a;

.field private static final enum W:Lcom/google/android/gms/internal/measurement/e0$a;

.field private static final X:Lax/e9/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/y4<",
            "Lcom/google/android/gms/internal/measurement/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Y:[Lcom/google/android/gms/internal/measurement/e0$a;


# instance fields
.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0$a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e0$a;->P:Lcom/google/android/gms/internal/measurement/e0$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/e0$a;

    const-string v3, "NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/e0$a;->Q:Lcom/google/android/gms/internal/measurement/e0$a;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/measurement/e0$a;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/e0$a;->R:Lcom/google/android/gms/internal/measurement/e0$a;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/measurement/e0$a;

    const-string v7, "NUMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/e0$a;->S:Lcom/google/android/gms/internal/measurement/e0$a;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/measurement/e0$a;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/e0$a;->T:Lcom/google/android/gms/internal/measurement/e0$a;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/measurement/e0$a;

    const-string v11, "LIST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/e0$a;->U:Lcom/google/android/gms/internal/measurement/e0$a;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/measurement/e0$a;

    const-string v13, "MAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/e0$a;->V:Lcom/google/android/gms/internal/measurement/e0$a;

    .line 8
    new-instance v13, Lcom/google/android/gms/internal/measurement/e0$a;

    const-string v15, "STATEMENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/measurement/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/e0$a;->W:Lcom/google/android/gms/internal/measurement/e0$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/android/gms/internal/measurement/e0$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/google/android/gms/internal/measurement/e0$a;->Y:[Lcom/google/android/gms/internal/measurement/e0$a;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e0$a;->X:Lax/e9/y4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/measurement/e0$a;->O:I

    return-void
.end method

.method public static f(I)Lcom/google/android/gms/internal/measurement/e0$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0$a;->W:Lcom/google/android/gms/internal/measurement/e0$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0$a;->V:Lcom/google/android/gms/internal/measurement/e0$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0$a;->U:Lcom/google/android/gms/internal/measurement/e0$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0$a;->T:Lcom/google/android/gms/internal/measurement/e0$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0$a;->S:Lcom/google/android/gms/internal/measurement/e0$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0$a;->R:Lcom/google/android/gms/internal/measurement/e0$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0$a;->Q:Lcom/google/android/gms/internal/measurement/e0$a;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/e0$a;->P:Lcom/google/android/gms/internal/measurement/e0$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()Lax/e9/x4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->a:Lax/e9/x4;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/e0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e0$a;->Y:[Lcom/google/android/gms/internal/measurement/e0$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/e0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/e0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e0$a;->O:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/e0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/e0$a;->O:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
