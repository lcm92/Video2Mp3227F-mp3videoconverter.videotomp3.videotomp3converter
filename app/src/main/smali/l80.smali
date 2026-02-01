.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw1;


# instance fields
.field public final synthetic a:Ln80;


# direct methods
.method public synthetic constructor <init>(Ln80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->a:Ln80;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80;->a:Ln80;

    invoke-static {v0}, Ln80;->c(Ln80;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
