.class public final enum Lcom/braze/configuration/CachedConfigurationProvider$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/configuration/CachedConfigurationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/configuration/CachedConfigurationProvider$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/braze/configuration/CachedConfigurationProvider$b;

.field public static final enum c:Lcom/braze/configuration/CachedConfigurationProvider$b;

.field public static final enum d:Lcom/braze/configuration/CachedConfigurationProvider$b;

.field public static final enum e:Lcom/braze/configuration/CachedConfigurationProvider$b;

.field public static final enum f:Lcom/braze/configuration/CachedConfigurationProvider$b;

.field public static final enum g:Lcom/braze/configuration/CachedConfigurationProvider$b;

.field public static final synthetic h:[Lcom/braze/configuration/CachedConfigurationProvider$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/configuration/CachedConfigurationProvider$b;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    const-string v3, "integer"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/configuration/CachedConfigurationProvider$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->b:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 2
    new-instance v0, Lcom/braze/configuration/CachedConfigurationProvider$b;

    const-string v1, "COLOR"

    const/4 v2, 0x1

    const-string v3, "color"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/configuration/CachedConfigurationProvider$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->c:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 3
    new-instance v0, Lcom/braze/configuration/CachedConfigurationProvider$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    const-string v3, "bool"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/configuration/CachedConfigurationProvider$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->d:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 4
    new-instance v0, Lcom/braze/configuration/CachedConfigurationProvider$b;

    const-string v1, "STRING"

    const/4 v2, 0x3

    const-string v3, "string"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/configuration/CachedConfigurationProvider$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->e:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 5
    new-instance v0, Lcom/braze/configuration/CachedConfigurationProvider$b;

    const-string v1, "DRAWABLE_IDENTIFIER"

    const/4 v2, 0x4

    const-string v3, "drawable"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/configuration/CachedConfigurationProvider$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->f:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 6
    new-instance v0, Lcom/braze/configuration/CachedConfigurationProvider$b;

    const-string v1, "STRING_ARRAY"

    const/4 v2, 0x5

    const-string v3, "array"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/configuration/CachedConfigurationProvider$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->g:Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-static {}, Lcom/braze/configuration/CachedConfigurationProvider$b;->a()[Lcom/braze/configuration/CachedConfigurationProvider$b;

    move-result-object v0

    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->h:[Lcom/braze/configuration/CachedConfigurationProvider$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/braze/configuration/CachedConfigurationProvider$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/braze/configuration/CachedConfigurationProvider$b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/braze/configuration/CachedConfigurationProvider$b;

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->b:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->c:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->d:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->e:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->f:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->g:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/configuration/CachedConfigurationProvider$b;
    .locals 1

    const-class v0, Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/configuration/CachedConfigurationProvider$b;

    return-object p0
.end method

.method public static values()[Lcom/braze/configuration/CachedConfigurationProvider$b;
    .locals 1

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->h:[Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/configuration/CachedConfigurationProvider$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider$b;->a:Ljava/lang/String;

    return-object v0
.end method
