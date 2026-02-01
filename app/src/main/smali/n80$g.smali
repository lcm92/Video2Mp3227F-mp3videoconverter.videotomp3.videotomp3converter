.class final Ln80$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lg11$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lg11$a;JJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln80$g;->a:Lg11$a;

    .line 6
    iput-wide p2, p0, Ln80$g;->b:J

    .line 8
    iput-wide p4, p0, Ln80$g;->c:J

    .line 10
    iput-boolean p6, p0, Ln80$g;->d:Z

    .line 12
    iput-boolean p7, p0, Ln80$g;->e:Z

    .line 14
    iput-boolean p8, p0, Ln80$g;->f:Z

    .line 16
    return-void
.end method
