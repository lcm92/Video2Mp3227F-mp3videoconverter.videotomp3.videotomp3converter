.class Ldef/FT$DF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FT;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DF1"
.end annotation


# instance fields
.field final synthetic a:Ldef/FT;


# direct methods
.method constructor <init>(Ldef/FT;)V
    .locals 0

    iput-object p1, p0, Ldef/FT$DF1;->a:Ldef/FT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldef/FT$DF1;->a:Ldef/FT;

    invoke-static {v0}, Ldef/FT;->c(Ldef/FT;)Ldef/DT;

    move-result-object v0

    invoke-virtual {v0}, Ldef/DT;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/FT$DF1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
