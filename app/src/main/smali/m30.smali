.class public Lm30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld6;

.field private final b:Le6;

.field private final c:Le6;

.field private final d:Le6;

.field private final e:Le6;


# direct methods
.method constructor <init>(Ld6;Le6;Le6;Le6;Le6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm30;->a:Ld6;

    .line 6
    iput-object p2, p0, Lm30;->b:Le6;

    .line 8
    iput-object p3, p0, Lm30;->c:Le6;

    .line 10
    iput-object p4, p0, Lm30;->d:Le6;

    .line 12
    iput-object p5, p0, Lm30;->e:Le6;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ld6;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->a:Ld6;

    .line 3
    return-object v0
.end method

.method public b()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->c:Le6;

    .line 3
    return-object v0
.end method

.method public c()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->d:Le6;

    .line 3
    return-object v0
.end method

.method public d()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->b:Le6;

    .line 3
    return-object v0
.end method

.method public e()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->e:Le6;

    .line 3
    return-object v0
.end method
