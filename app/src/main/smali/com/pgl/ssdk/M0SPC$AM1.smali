.class Lcom/pgl/ssdk/M0SPC$AM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/M0SPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/M0SPC;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/M0SPC;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/M0SPC$AM1;->a:Lcom/pgl/ssdk/M0SPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pgl/ssdk/M0SPC$AM1;->a:Lcom/pgl/ssdk/M0SPC;

    invoke-static {v0}, Lcom/pgl/ssdk/M0SPC;->a(Lcom/pgl/ssdk/M0SPC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/M0SPC$AM1;->a:Lcom/pgl/ssdk/M0SPC;

    invoke-static {v0}, Lcom/pgl/ssdk/M0SPC;->b(Lcom/pgl/ssdk/M0SPC;)I

    move-result v0

    iget-object v1, p0, Lcom/pgl/ssdk/M0SPC$AM1;->a:Lcom/pgl/ssdk/M0SPC;

    invoke-static {v1}, Lcom/pgl/ssdk/M0SPC;->d(Lcom/pgl/ssdk/M0SPC;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/M0SPC$AM1;->a:Lcom/pgl/ssdk/M0SPC;

    invoke-static {v0}, Lcom/pgl/ssdk/M0SPC;->c(Lcom/pgl/ssdk/M0SPC;)I

    invoke-static {p0}, Lcom/pgl/ssdk/R0SPC;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
