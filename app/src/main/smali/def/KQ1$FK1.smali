.class public abstract Ldef/KQ1$FK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FK1"
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldef/KQ1$FK1;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
