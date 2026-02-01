.class public abstract Lwm1;
.super Lb70;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lss;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb70;-><init>()V

    .line 4
    iput p1, p0, Lwm1;->d:I

    .line 6
    iput p2, p0, Lwm1;->e:I

    .line 8
    iput-wide p3, p0, Lwm1;->f:J

    .line 10
    iput-object p5, p0, Lwm1;->g:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lwm1;->h0()Lss;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwm1;->h:Lss;

    .line 18
    return-void
.end method

.method private final h0()Lss;
    .locals 7

    .line 1
    new-instance v6, Lss;

    .line 3
    iget v1, p0, Lwm1;->d:I

    .line 5
    iget v2, p0, Lwm1;->e:I

    .line 7
    iget-wide v3, p0, Lwm1;->f:J

    .line 9
    iget-object v5, p0, Lwm1;->g:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lss;-><init>(IIJLjava/lang/String;)V

    .line 15
    return-object v6
.end method


# virtual methods
.method public e0(Lls;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwm1;->h:Lss;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lss;->i(Lss;Ljava/lang/Runnable;Lny1;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final k0(Ljava/lang/Runnable;Lny1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm1;->h:Lss;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lss;->h(Ljava/lang/Runnable;Lny1;Z)V

    .line 6
    return-void
.end method
