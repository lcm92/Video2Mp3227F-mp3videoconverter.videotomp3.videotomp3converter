.class final Ldef/N80$GN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/N80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GN1"
.end annotation


# instance fields
.field public final a:Ldef/G11$AG1;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ldef/G11$AG1;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/N80$GN1;->a:Ldef/G11$AG1;

    iput-wide p2, p0, Ldef/N80$GN1;->b:J

    iput-wide p4, p0, Ldef/N80$GN1;->c:J

    iput-boolean p6, p0, Ldef/N80$GN1;->d:Z

    iput-boolean p7, p0, Ldef/N80$GN1;->e:Z

    iput-boolean p8, p0, Ldef/N80$GN1;->f:Z

    return-void
.end method
