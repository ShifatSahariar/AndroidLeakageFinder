.class Lcom/box/androidsdk/content/utils/FastDateFormat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/box/androidsdk/content/utils/FastDateFormat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$a;->a:C

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iget-char p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$a;->a:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
