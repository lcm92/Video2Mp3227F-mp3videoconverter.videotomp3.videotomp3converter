.class final Ldef/ZP1$CZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CZ1"
.end annotation


# instance fields
.field public final a:Ldef/YP1;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ldef/ZP1$BZ1;

.field public final e:F


# direct methods
.method constructor <init>(Ldef/YP1;FLandroid/graphics/RectF;Ldef/ZP1$BZ1;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldef/ZP1$CZ1;->d:Ldef/ZP1$BZ1;

    iput-object p1, p0, Ldef/ZP1$CZ1;->a:Ldef/YP1;

    iput p2, p0, Ldef/ZP1$CZ1;->e:F

    iput-object p3, p0, Ldef/ZP1$CZ1;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Ldef/ZP1$CZ1;->b:Landroid/graphics/Path;

    return-void
.end method
