.class final Lem1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:La3;

.field public e:Lem1$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lem1$a;->a:J

    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lem1$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lem1$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lem1$a;->d:La3;

    .line 4
    iget-object v1, p0, Lem1$a;->e:Lem1$a;

    .line 6
    iput-object v0, p0, Lem1$a;->e:Lem1$a;

    .line 8
    return-object v1
.end method

.method public b(La3;Lem1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem1$a;->d:La3;

    .line 3
    iput-object p2, p0, Lem1$a;->e:Lem1$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lem1$a;->c:Z

    .line 8
    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lem1$a;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lem1$a;->d:La3;

    .line 7
    iget p2, p2, La3;->b:I

    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method
