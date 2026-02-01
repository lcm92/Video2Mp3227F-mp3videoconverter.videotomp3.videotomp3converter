.class final Ldb2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldb2$a;->a:I

    .line 6
    iput p2, p0, Ldb2$a;->b:I

    .line 8
    iput-object p3, p0, Ldb2$a;->c:[J

    .line 10
    iput p4, p0, Ldb2$a;->d:I

    .line 12
    iput-boolean p5, p0, Ldb2$a;->e:Z

    .line 14
    return-void
.end method
