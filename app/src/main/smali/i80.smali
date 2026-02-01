.class public final synthetic Li80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb1$f;

.field public final synthetic c:Lvb1$f;


# direct methods
.method public synthetic constructor <init>(ILvb1$f;Lvb1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li80;->a:I

    iput-object p2, p0, Li80;->b:Lvb1$f;

    iput-object p3, p0, Li80;->c:Lvb1$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Li80;->a:I

    iget-object v1, p0, Li80;->b:Lvb1$f;

    iget-object v2, p0, Li80;->c:Lvb1$f;

    check-cast p1, Lvb1$c;

    invoke-static {v0, v1, v2, p1}, Lk80;->S(ILvb1$f;Lvb1$f;Lvb1$c;)V

    return-void
.end method
