.class final Ldef/A42$BA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/A42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BA1"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/A42$BA1;->a:F

    iput p2, p0, Ldef/A42$BA1;->b:I

    iput p3, p0, Ldef/A42$BA1;->c:I

    return-void
.end method
