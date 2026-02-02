.class public final Ldef/LQ$AL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AL1"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ldef/W51;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Ldef/KR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/LQ$AL1;->a:Z

    iput-boolean v0, p0, Ldef/LQ$AL1;->b:Z

    sget-object v1, Ldef/W51;->a:Ldef/W51;

    iput-object v1, p0, Ldef/LQ$AL1;->c:Ldef/W51;

    iput-boolean v0, p0, Ldef/LQ$AL1;->d:Z

    iput-boolean v0, p0, Ldef/LQ$AL1;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/LQ$AL1;->f:J

    iput-wide v0, p0, Ldef/LQ$AL1;->g:J

    new-instance v0, Ldef/KR;

    invoke-direct {v0}, Ldef/KR;-><init>()V

    iput-object v0, p0, Ldef/LQ$AL1;->h:Ldef/KR;

    return-void
.end method


# virtual methods
.method public a()Ldef/LQ;
    .locals 1

    new-instance v0, Ldef/LQ;

    invoke-direct {v0, p0}, Ldef/LQ;-><init>(Ldef/LQ$AL1;)V

    return-object v0
.end method

.method public b(Ldef/W51;)Ldef/LQ$AL1;
    .locals 0

    iput-object p1, p0, Ldef/LQ$AL1;->c:Ldef/W51;

    return-object p0
.end method
