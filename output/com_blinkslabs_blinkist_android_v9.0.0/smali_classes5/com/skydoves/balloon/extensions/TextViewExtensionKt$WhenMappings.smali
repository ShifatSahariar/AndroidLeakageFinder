.class public final synthetic Lcom/skydoves/balloon/extensions/TextViewExtensionKt$WhenMappings;
.super Ljava/lang/Object;
.source "TextViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/extensions/TextViewExtensionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/skydoves/balloon/IconGravity;->values()[Lcom/skydoves/balloon/IconGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/IconGravity;->TOP:Lcom/skydoves/balloon/IconGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/IconGravity;->BOTTOM:Lcom/skydoves/balloon/IconGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/IconGravity;->END:Lcom/skydoves/balloon/IconGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/skydoves/balloon/extensions/TextViewExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
