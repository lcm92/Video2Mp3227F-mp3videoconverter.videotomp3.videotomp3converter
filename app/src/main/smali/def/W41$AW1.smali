.class public final Ldef/W41$AW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/W41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AW1"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/W41$AW1;->a:I

    iput p2, p0, Ldef/W41$AW1;->b:I

    iput-boolean p3, p0, Ldef/W41$AW1;->c:Z

    return-void
.end method
