.class public final Lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw1$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqw1$b;)Lqw1;
    .locals 4

    .line 1
    new-instance v0, Lhe0;

    .line 3
    iget-object v1, p1, Lqw1$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Lqw1$b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lqw1$b;->c:Lqw1$a;

    .line 9
    iget-boolean p1, p1, Lqw1$b;->d:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lhe0;-><init>(Landroid/content/Context;Ljava/lang/String;Lqw1$a;Z)V

    .line 14
    return-object v0
.end method
