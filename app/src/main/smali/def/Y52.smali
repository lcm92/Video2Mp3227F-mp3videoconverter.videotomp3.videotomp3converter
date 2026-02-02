.class public final synthetic Ldef/Y52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/XW1$AX1;


# instance fields
.field public final synthetic a:Ldef/G62;

.field public final synthetic b:Ldef/G32;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldef/G62;Ldef/G32;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Y52;->a:Ldef/G62;

    iput-object p2, p0, Ldef/Y52;->b:Ldef/G32;

    iput p3, p0, Ldef/Y52;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/Y52;->a:Ldef/G62;

    iget-object v1, p0, Ldef/Y52;->b:Ldef/G32;

    iget v2, p0, Ldef/Y52;->c:I

    invoke-static {v0, v1, v2}, Ldef/G62;->f(Ldef/G62;Ldef/G32;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
