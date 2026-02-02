.class final Ldef/EB$CE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CE1"
.end annotation


# instance fields
.field public final a:[Ldef/H22;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ldef/H22;

    iput-object p1, p0, Ldef/EB$CE1;->a:[Ldef/H22;

    const/4 p1, 0x0

    iput p1, p0, Ldef/EB$CE1;->d:I

    return-void
.end method
