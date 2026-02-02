.class Ldef/DT$DD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/DT;->N(Ldef/LY1;)Ldef/LY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/LY1;

.field final synthetic b:Ldef/DT;


# direct methods
.method constructor <init>(Ldef/DT;Ldef/LY1;)V
    .locals 0

    iput-object p1, p0, Ldef/DT$DD1;->b:Ldef/DT;

    iput-object p2, p0, Ldef/DT$DD1;->a:Ldef/LY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ldef/LY1;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldef/DT$DD1;->b(Ljava/lang/Boolean;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ldef/LY1;
    .locals 2

    iget-object v0, p0, Ldef/DT$DD1;->b:Ldef/DT;

    invoke-static {v0}, Ldef/DT;->m(Ldef/DT;)Ldef/BT;

    move-result-object v0

    new-instance v1, Ldef/DT$DD1$AD2;

    invoke-direct {v1, p0, p1}, Ldef/DT$DD1$AD2;-><init>(Ldef/DT$DD1;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ldef/BT;->i(Ljava/util/concurrent/Callable;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
