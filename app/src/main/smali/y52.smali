.class public final synthetic Ly52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1$a;


# instance fields
.field public final synthetic a:Lg62;

.field public final synthetic b:Lg32;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg62;Lg32;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly52;->a:Lg62;

    iput-object p2, p0, Ly52;->b:Lg32;

    iput p3, p0, Ly52;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly52;->a:Lg62;

    iget-object v1, p0, Ly52;->b:Lg32;

    iget v2, p0, Ly52;->c:I

    invoke-static {v0, v1, v2}, Lg62;->f(Lg62;Lg32;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
