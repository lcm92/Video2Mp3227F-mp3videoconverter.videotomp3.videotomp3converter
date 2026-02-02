.class public final synthetic Ldef/W82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/E92$AE1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldef/E92$AE1;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/W82;->a:Ldef/E92$AE1;

    iput-object p2, p0, Ldef/W82;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ldef/W82;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldef/W82;->a:Ldef/E92$AE1;

    iget-object v1, p0, Ldef/W82;->b:Ljava/lang/Object;

    iget-wide v2, p0, Ldef/W82;->c:J

    invoke-static {v0, v1, v2, v3}, Ldef/E92$AE1;->d(Ldef/E92$AE1;Ljava/lang/Object;J)V

    return-void
.end method
