.class Ldef/U6$DU1;
.super Ldef/U6$GU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/U6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DU1"
.end annotation


# instance fields
.field private final a:Ldef/V6;


# direct methods
.method constructor <init>(Ldef/V6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/U6$GU1;-><init>(Ldef/U6$AU1;)V

    iput-object p1, p0, Ldef/U6$DU1;->a:Ldef/V6;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Ldef/U6$DU1;->a:Ldef/V6;

    invoke-virtual {v0}, Ldef/V6;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ldef/U6$DU1;->a:Ldef/V6;

    invoke-virtual {v0}, Ldef/V6;->stop()V

    return-void
.end method
