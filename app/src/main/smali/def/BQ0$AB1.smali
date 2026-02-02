.class final Ldef/BQ0$AB1;
.super Ldef/AQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/BQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AB1"
.end annotation


# instance fields
.field private final e:Ldef/BQ0;

.field private final f:Ldef/BQ0$BB1;

.field private final g:Ldef/NL;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/BQ0;Ldef/BQ0$BB1;Ldef/NL;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldef/AQ0;-><init>()V

    iput-object p1, p0, Ldef/BQ0$AB1;->e:Ldef/BQ0;

    iput-object p2, p0, Ldef/BQ0$AB1;->f:Ldef/BQ0$BB1;

    iput-object p3, p0, Ldef/BQ0$AB1;->g:Ldef/NL;

    iput-object p4, p0, Ldef/BQ0$AB1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ldef/BQ0$AB1;->e:Ldef/BQ0;

    iget-object v0, p0, Ldef/BQ0$AB1;->f:Ldef/BQ0$BB1;

    iget-object v1, p0, Ldef/BQ0$AB1;->g:Ldef/NL;

    iget-object v2, p0, Ldef/BQ0$AB1;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ldef/BQ0;->q(Ldef/BQ0;Ldef/BQ0$BB1;Ldef/NL;Ljava/lang/Object;)V

    return-void
.end method
