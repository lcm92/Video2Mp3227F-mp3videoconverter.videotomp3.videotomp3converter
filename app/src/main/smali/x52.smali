.class public final synthetic Lx52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1$a;


# instance fields
.field public final synthetic a:Ln60;


# direct methods
.method public synthetic constructor <init>(Ln60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx52;->a:Ln60;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->a:Ln60;

    invoke-interface {v0}, Ln60;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
