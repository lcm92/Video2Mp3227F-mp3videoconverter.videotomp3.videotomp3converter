.class final Ln80$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lr02;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lr02;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln80$h;->a:Lr02;

    .line 6
    iput p2, p0, Ln80$h;->b:I

    .line 8
    iput-wide p3, p0, Ln80$h;->c:J

    .line 10
    return-void
.end method
