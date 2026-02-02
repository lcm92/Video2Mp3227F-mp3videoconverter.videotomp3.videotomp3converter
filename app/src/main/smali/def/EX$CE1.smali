.class final Ldef/EX$CE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FX$AF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CE1"
.end annotation


# instance fields
.field private final a:Ldef/NW;

.field final synthetic b:Ldef/EX;


# direct methods
.method constructor <init>(Ldef/EX;Ldef/NW;)V
    .locals 0

    iput-object p1, p0, Ldef/EX$CE1;->b:Ldef/EX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/EX$CE1;->a:Ldef/NW;

    return-void
.end method


# virtual methods
.method public a(Ldef/VI1;)Ldef/VI1;
    .locals 2

    iget-object v0, p0, Ldef/EX$CE1;->b:Ldef/EX;

    iget-object v1, p0, Ldef/EX$CE1;->a:Ldef/NW;

    invoke-virtual {v0, v1, p1}, Ldef/EX;->v(Ldef/NW;Ldef/VI1;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method
