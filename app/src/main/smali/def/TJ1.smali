.class final Ldef/TJ1;
.super Ldef/AQ0;
.source "SourceFile"


# instance fields
.field private final e:Ldef/RR;


# direct methods
.method public constructor <init>(Ldef/RR;)V
    .locals 0

    invoke-direct {p0}, Ldef/AQ0;-><init>()V

    iput-object p1, p0, Ldef/TJ1;->e:Ldef/RR;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldef/TJ1;->e:Ldef/RR;

    sget-object v0, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    sget-object v0, Ldef/E52;->a:Ldef/E52;

    invoke-static {v0}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/RR;->e(Ljava/lang/Object;)V

    return-void
.end method
