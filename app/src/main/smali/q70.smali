.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Ltb1;

.field public final synthetic b:Ln22;


# direct methods
.method public synthetic constructor <init>(Ltb1;Ln22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70;->a:Ltb1;

    iput-object p2, p0, Lq70;->b:Ln22;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq70;->a:Ltb1;

    iget-object v1, p0, Lq70;->b:Ln22;

    check-cast p1, Lvb1$c;

    invoke-static {v0, v1, p1}, Lk80;->R(Ltb1;Ln22;Lvb1$c;)V

    return-void
.end method
