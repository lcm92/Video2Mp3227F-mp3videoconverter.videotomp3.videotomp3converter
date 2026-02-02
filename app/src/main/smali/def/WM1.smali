.class public abstract Ldef/WM1;
.super Ldef/B70;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Ldef/SS;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldef/B70;-><init>()V

    iput p1, p0, Ldef/WM1;->d:I

    iput p2, p0, Ldef/WM1;->e:I

    iput-wide p3, p0, Ldef/WM1;->f:J

    iput-object p5, p0, Ldef/WM1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ldef/WM1;->h0()Ldef/SS;

    move-result-object p1

    iput-object p1, p0, Ldef/WM1;->h:Ldef/SS;

    return-void
.end method

.method private final h0()Ldef/SS;
    .locals 7

    new-instance v6, Ldef/SS;

    iget v1, p0, Ldef/WM1;->d:I

    iget v2, p0, Ldef/WM1;->e:I

    iget-wide v3, p0, Ldef/WM1;->f:J

    iget-object v5, p0, Ldef/WM1;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/SS;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public e0(Ldef/LS;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Ldef/WM1;->h:Ldef/SS;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ldef/SS;->i(Ldef/SS;Ljava/lang/Runnable;Ldef/NY1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/Runnable;Ldef/NY1;Z)V
    .locals 1

    iget-object v0, p0, Ldef/WM1;->h:Ldef/SS;

    invoke-virtual {v0, p1, p2, p3}, Ldef/SS;->h(Ljava/lang/Runnable;Ldef/NY1;Z)V

    return-void
.end method
