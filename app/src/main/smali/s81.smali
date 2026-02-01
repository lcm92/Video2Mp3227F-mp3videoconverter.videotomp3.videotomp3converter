.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz$a;


# instance fields
.field public final synthetic a:Lyz$a;

.field public final synthetic b:Lyz$a;


# direct methods
.method public synthetic constructor <init>(Lyz$a;Lyz$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81;->a:Lyz$a;

    iput-object p2, p0, Ls81;->b:Lyz$a;

    return-void
.end method


# virtual methods
.method public final a(Lhf1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls81;->a:Lyz$a;

    iget-object v1, p0, Ls81;->b:Lyz$a;

    invoke-static {v0, v1, p1}, Lt81;->c(Lyz$a;Lyz$a;Lhf1;)V

    return-void
.end method
