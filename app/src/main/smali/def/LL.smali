.class public final Ldef/LL;
.super Ldef/RP0;
.source "SourceFile"


# instance fields
.field public final e:Ldef/KK;


# direct methods
.method public constructor <init>(Ldef/KK;)V
    .locals 0

    invoke-direct {p0}, Ldef/RP0;-><init>()V

    iput-object p1, p0, Ldef/LL;->e:Ldef/KK;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldef/LL;->e:Ldef/KK;

    invoke-virtual {p0}, Ldef/AQ0;->v()Ldef/BQ0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/KK;->t(Ldef/PP0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/KK;->J(Ljava/lang/Throwable;)V

    return-void
.end method
