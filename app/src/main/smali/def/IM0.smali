.class public final Ldef/IM0;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Ldef/R02;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ldef/R02;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Ldef/IM0;->a:Ldef/R02;

    iput p2, p0, Ldef/IM0;->b:I

    iput-wide p3, p0, Ldef/IM0;->c:J

    return-void
.end method
