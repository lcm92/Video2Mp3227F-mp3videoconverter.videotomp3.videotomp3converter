.class final Ldef/Y11$BY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Y11$CY1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Y11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BY1"
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Y11$BY1;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ldef/Y11$BY1;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ldef/Y11$BY1;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
