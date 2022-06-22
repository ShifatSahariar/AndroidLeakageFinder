.class public final Landroidx/compose/ui/platform/InspectorInfo;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# instance fields
.field private name:Ljava/lang/String;

.field private final properties:Landroidx/compose/ui/platform/ValueElementSequence;

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroidx/compose/ui/platform/ValueElementSequence;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ValueElementSequence;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->properties:Landroidx/compose/ui/platform/ValueElementSequence;

    return-void
.end method


# virtual methods
.method public final getProperties()Landroidx/compose/ui/platform/ValueElementSequence;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->properties:Landroidx/compose/ui/platform/ValueElementSequence;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    return-void
.end method
