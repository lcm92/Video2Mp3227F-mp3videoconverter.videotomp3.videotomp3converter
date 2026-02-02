.class public Ldef/M30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/D6;

.field private final b:Ldef/E6;

.field private final c:Ldef/E6;

.field private final d:Ldef/E6;

.field private final e:Ldef/E6;


# direct methods
.method constructor <init>(Ldef/D6;Ldef/E6;Ldef/E6;Ldef/E6;Ldef/E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/M30;->a:Ldef/D6;

    iput-object p2, p0, Ldef/M30;->b:Ldef/E6;

    iput-object p3, p0, Ldef/M30;->c:Ldef/E6;

    iput-object p4, p0, Ldef/M30;->d:Ldef/E6;

    iput-object p5, p0, Ldef/M30;->e:Ldef/E6;

    return-void
.end method


# virtual methods
.method public a()Ldef/D6;
    .locals 1

    iget-object v0, p0, Ldef/M30;->a:Ldef/D6;

    return-object v0
.end method

.method public b()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/M30;->c:Ldef/E6;

    return-object v0
.end method

.method public c()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/M30;->d:Ldef/E6;

    return-object v0
.end method

.method public d()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/M30;->b:Ldef/E6;

    return-object v0
.end method

.method public e()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/M30;->e:Ldef/E6;

    return-object v0
.end method
