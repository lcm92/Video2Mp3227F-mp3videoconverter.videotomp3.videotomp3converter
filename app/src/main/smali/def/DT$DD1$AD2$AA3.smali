.class Ldef/DT$DD1$AD2$AA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/DT$DD1$AD2;->a()Ldef/LY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA3"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ldef/DT$DD1$AD2;


# direct methods
.method constructor <init>(Ldef/DT$DD1$AD2;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ldef/DT$DD1$AD2$AA3;->b:Ldef/DT$DD1$AD2;

    iput-object p2, p0, Ldef/DT$DD1$AD2$AA3;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ldef/LY1;
    .locals 0

    check-cast p1, Ldef/JP1;

    invoke-virtual {p0, p1}, Ldef/DT$DD1$AD2$AA3;->b(Ldef/JP1;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldef/JP1;)Ldef/LY1;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Ldef/JV0;->k(Ljava/lang/String;)V

    invoke-static {v0}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ldef/DT$DD1$AD2$AA3;->b:Ldef/DT$DD1$AD2;

    iget-object p1, p1, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iget-object p1, p1, Ldef/DT$DD1;->b:Ldef/DT;

    invoke-static {p1}, Ldef/DT;->n(Ldef/DT;)Ldef/LY1;

    iget-object p1, p0, Ldef/DT$DD1$AD2$AA3;->b:Ldef/DT$DD1$AD2;

    iget-object p1, p1, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iget-object p1, p1, Ldef/DT$DD1;->b:Ldef/DT;

    invoke-static {p1}, Ldef/DT;->h(Ldef/DT;)Ldef/EP1;

    move-result-object p1

    iget-object v1, p0, Ldef/DT$DD1$AD2$AA3;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Ldef/EP1;->v(Ljava/util/concurrent/Executor;)Ldef/LY1;

    iget-object p1, p0, Ldef/DT$DD1$AD2$AA3;->b:Ldef/DT$DD1$AD2;

    iget-object p1, p1, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iget-object p1, p1, Ldef/DT$DD1;->b:Ldef/DT;

    iget-object p1, p1, Ldef/DT;->q:Ldef/MY1;

    invoke-virtual {p1, v0}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
