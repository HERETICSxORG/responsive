// creating a auth middleware
function auth(req, res, next) {
    if (!req.session.user) {
        return res.redirect('/login');
    }
    next();
}
exports.default = auth;
// creating a auth post middleware
function authPost(req, res, next) {
    if (!req.session.user) {
        return res.status(401).json({ message: 'Unauthorized' });
    }
    next();
}
exports.authPost = authPost;
